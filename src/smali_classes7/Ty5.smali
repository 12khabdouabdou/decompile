.class public final LTy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXai;

.field public final c:Lnwf;

.field public final d:Landroid/content/Context;

.field public final e:LTqc;

.field public final f:LPm9;

.field public final g:LWxf;

.field public final h:LiSg;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LpC3;LXai;Lnwf;Landroid/content/Context;LTqc;LPm9;LWxf;LiSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTy5;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LTy5;->b:LXai;

    .line 7
    .line 8
    iput-object p3, p0, LTy5;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LTy5;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LTy5;->e:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LTy5;->f:LPm9;

    .line 15
    .line 16
    iput-object p7, p0, LTy5;->g:LWxf;

    .line 17
    .line 18
    iput-object p8, p0, LTy5;->h:LiSg;

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string p2, "DefaultGenAiCropToolPrompter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LTy5;->i:LBre;

    .line 34
    .line 35
    return-void
.end method
