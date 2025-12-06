.class public final LXy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrMg;

.field public final b:LLSg;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrMg;LLSg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXy1;->a:LrMg;

    .line 5
    .line 6
    iput-object p2, p0, LXy1;->b:LLSg;

    .line 7
    .line 8
    iput-object p3, p0, LXy1;->c:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance p1, Loq1;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LXy1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LXy1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LXy1;->b:LLSg;

    .line 14
    .line 15
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LsSb;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
