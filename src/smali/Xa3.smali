.class public final LXa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA33;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LA33;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXa3;->a:LA33;

    .line 5
    .line 6
    iput-object p2, p0, LXa3;->b:Lake;

    .line 7
    .line 8
    sget-object p1, Lu03;->Z:Lu03;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CofTweaksDataPersister"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[LCG3;
    .locals 3

    .line 1
    iget-object v0, p0, LXa3;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v2, p0, LXa3;->a:LA33;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LA33;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LRG3;->a([B)LRG3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LRG3;->b:[LCG3;

    .line 30
    .line 31
    array-length v2, v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0

    .line 36
    :catch_0
    :cond_1
    return-object v1
.end method
