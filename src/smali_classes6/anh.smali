.class public final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltih;

.field public final c:LB35;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltih;LB35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanh;->b:Ltih;

    .line 7
    .line 8
    iput-object p3, p0, Lanh;->c:LB35;

    .line 9
    .line 10
    sget-object p1, LFkh;->Z:LFkh;

    .line 11
    .line 12
    const-string p2, "SpotlightPostingHintsProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lanh;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
