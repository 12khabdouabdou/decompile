.class public final LEG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd8;

.field public final b:LnR4;

.field public final c:LeD;

.field public final d:LmQ5;

.field public final e:LnR4;

.field public final f:LnR4;

.field public final g:LnR4;

.field public final h:LnR4;

.field public final i:Lzic;

.field public final j:LWm0;

.field public final k:LBre;

.field public final l:Lrn0;


# direct methods
.method public constructor <init>(Lcd8;LnR4;LeD;LmQ5;LnR4;LnR4;LnR4;LnR4;Lzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEG;->a:Lcd8;

    .line 5
    .line 6
    iput-object p2, p0, LEG;->b:LnR4;

    .line 7
    .line 8
    iput-object p3, p0, LEG;->c:LeD;

    .line 9
    .line 10
    iput-object p4, p0, LEG;->d:LmQ5;

    .line 11
    .line 12
    iput-object p5, p0, LEG;->e:LnR4;

    .line 13
    .line 14
    iput-object p6, p0, LEG;->f:LnR4;

    .line 15
    .line 16
    iput-object p7, p0, LEG;->g:LnR4;

    .line 17
    .line 18
    iput-object p8, p0, LEG;->h:LnR4;

    .line 19
    .line 20
    iput-object p9, p0, LEG;->i:Lzic;

    .line 21
    .line 22
    sget-object p1, LXv6;->Z:LXv6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "AiSnapsTabContextProviderImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LEG;->j:LWm0;

    .line 35
    .line 36
    new-instance p1, LBre;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LEG;->k:LBre;

    .line 42
    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    iput-object p1, p0, LEG;->l:Lrn0;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LEG;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LEG;->g:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkT6;

    .line 8
    .line 9
    invoke-static {p2}, LKx6;->e(I)LFQ6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, LEG;->j:LWm0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p2, p1, p0, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
