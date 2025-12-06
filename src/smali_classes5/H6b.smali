.class public final LH6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3b;

.field public final b:LU7b;

.field public final c:LeK9;

.field public final d:LJsj;

.field public final e:LU0b;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld3b;LU7b;LeK9;LJsj;LU0b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6b;->a:Ld3b;

    .line 5
    .line 6
    iput-object p2, p0, LH6b;->b:LU7b;

    .line 7
    .line 8
    iput-object p3, p0, LH6b;->c:LeK9;

    .line 9
    .line 10
    iput-object p4, p0, LH6b;->d:LJsj;

    .line 11
    .line 12
    iput-object p5, p0, LH6b;->e:LU0b;

    .line 13
    .line 14
    iput-object p6, p0, LH6b;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LH6b;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LH6b;->e:LU0b;

    .line 20
    .line 21
    invoke-virtual {v1}, LU0b;->a()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return-void
.end method
