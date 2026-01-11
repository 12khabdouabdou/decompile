.class public final LPd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO53;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LO53;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPd3;->a:LO53;

    .line 5
    .line 6
    iput-object p2, p0, LPd3;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LY23;->Z:LY23;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[LjK3;
    .locals 3

    .line 1
    iget-object v0, p0, LPd3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v2, p0, LPd3;->a:LO53;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LO53;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LxK3;->a([B)LxK3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LxK3;->b:[LjK3;

    .line 30
    .line 31
    array-length v2, v0
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

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
