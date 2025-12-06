.class public final LfKj;
.super LeKj;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LCn0;

.field public c:Z


# direct methods
.method public constructor <init>(Lbke;LCn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfKj;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LfKj;->b:LCn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LfKj;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LfKj;->c:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LfKj;->a:Lbke;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LeAf;

    .line 14
    .line 15
    iget-object v0, p0, LfKj;->b:LCn0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LeAf;->a(LCn0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LeAf;

    .line 26
    .line 27
    iget-boolean v0, p0, LfKj;->c:Z

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-interface {p1, v0}, LeAf;->b(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LfKj;->c:Z

    .line 35
    .line 36
    return-void
.end method
