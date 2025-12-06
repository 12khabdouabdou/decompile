.class public final LVU2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:Landroid/content/Context;

.field public final c:LBre;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LTqc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVU2;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LVU2;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, LqV2;->Z:LqV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "CheeriosDialogController"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LVU2;->c:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LVU2;->d:Lrn0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    sget-object v1, LqV2;->Z:LqV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, LqV2;->j0:LcSa;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, LVU2;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LVU2;->a:LTqc;

    .line 15
    .line 16
    const/16 v6, 0xf8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f13386b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f13386a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LVU2;->a:LTqc;

    .line 39
    .line 40
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
