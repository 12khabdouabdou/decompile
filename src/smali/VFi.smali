.class public final LVFi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LbGi;

.field public final synthetic c:LQ2i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LbGi;LQ2i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVFi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LVFi;->b:LbGi;

    .line 4
    .line 5
    iput-object p3, p0, LVFi;->c:LQ2i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGRc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object p1, LyTc;->U0:LyTc;

    .line 6
    .line 7
    const-string p2, "large_icon"

    .line 8
    .line 9
    const-string v0, "load_time"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "type"

    .line 16
    .line 17
    iget-object v0, p0, LVFi;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LVFi;->b:LbGi;

    .line 23
    .line 24
    invoke-virtual {p2}, LbGi;->e()LcH8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LVFi;->c:LQ2i;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ2i;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1
.end method
