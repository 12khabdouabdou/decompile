.class public final LsOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh55;

.field public final c:LYNh;

.field public final d:Lh55;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh55;Lh55;)V
    .locals 2

    .line 1
    new-instance v0, LYNh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, LYNh;-><init>(Landroid/content/Context;Lh55;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LsOh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LsOh;->b:Lh55;

    .line 13
    .line 14
    iput-object v0, p0, LsOh;->c:LYNh;

    .line 15
    .line 16
    iput-object p3, p0, LsOh;->d:Lh55;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "StoryEditorDialogHelper"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LsOh;->e:LBre;

    .line 32
    .line 33
    return-void
.end method
