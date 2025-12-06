.class public final Lbhi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhhi;

.field public final synthetic c:LCEh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhhi;LCEh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbhi;->b:Lhhi;

    .line 4
    .line 5
    iput-object p3, p0, Lbhi;->c:LCEh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRCc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object p1, LKEc;->R0:LKEc;

    .line 6
    .line 7
    const-string p2, "large_icon"

    .line 8
    .line 9
    const-string v0, "load_time"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "type"

    .line 16
    .line 17
    iget-object v0, p0, Lbhi;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbhi;->b:Lhhi;

    .line 23
    .line 24
    invoke-virtual {p2}, Lhhi;->e()LaA8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lbhi;->c:LCEh;

    .line 29
    .line 30
    invoke-virtual {v0}, LCEh;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, p1, v0, v1}, LaA8;->l(LqTb;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1
.end method
