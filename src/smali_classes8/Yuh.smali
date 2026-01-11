.class public final LYuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYuh;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LYuh;->b:LDBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZph;)LVuh;
    .locals 0

    .line 1
    instance-of p1, p1, LfX2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LYuh;->b:LDBe;

    .line 6
    .line 7
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LVuh;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, LYuh;->a:LDBe;

    .line 15
    .line 16
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVuh;

    .line 21
    .line 22
    return-object p1
.end method
