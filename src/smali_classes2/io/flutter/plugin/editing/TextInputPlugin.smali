.class public Lio/flutter/plugin/editing/TextInputPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;,
        Lio/flutter/plugin/editing/TextInputPlugin$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private autofillConfiguration:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field private configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Laf/q;

.field public final e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

.field public f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

.field public g:Lio/flutter/plugin/editing/i;

.field public h:Z

.field public i:Lio/flutter/plugin/platform/x;

.field public j:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

.field public l:Z

.field private lastClientRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastInputConnection:Landroid/view/inputmethod/InputConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Laf/q;Lio/flutter/plugin/platform/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->p:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/checkbox/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Li3/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/checkbox/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/TextInputPlugin$a;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->k()V

    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->d:Laf/q;

    iput-object p4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Lio/flutter/plugin/platform/x;

    invoke-virtual {p4, p0}, Lio/flutter/plugin/platform/x;->B(Lio/flutter/plugin/editing/TextInputPlugin;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/editing/TextInputPlugin;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->w()V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->v()V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/editing/TextInputPlugin;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->A(IZ)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/editing/TextInputPlugin;DD[D)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/TextInputPlugin;->y(DD[D)V

    return-void
.end method

.method public static m(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    iget v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    sub-int/2addr v0, v1

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    iget v5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    iget v6, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static r(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->r:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->u:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_3

    iget-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x1002

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->v:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->A:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->w:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_6

    const p0, 0x20001

    goto :goto_3

    :cond_6
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->x:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq p4, p0, :cond_d

    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->C:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->y:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq p4, p0, :cond_c

    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->B:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->z:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_9

    const/16 p0, 0x91

    goto :goto_3

    :cond_9
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->s:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_a

    const/16 p0, 0x61

    goto :goto_3

    :cond_a
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->t:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, p0, :cond_b

    const/16 p0, 0x71

    goto :goto_3

    :cond_b
    const/4 p0, 0x1

    goto :goto_3

    :cond_c
    :goto_1
    const/16 p0, 0x11

    goto :goto_3

    :cond_d
    :goto_2
    const/16 p0, 0x21

    :goto_3
    if-eqz p1, :cond_e

    const p1, 0x80080

    :goto_4
    or-int/2addr p0, p1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_f
    if-nez p3, :cond_10

    const p1, 0x80090

    goto :goto_4

    :cond_10
    :goto_5
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->q:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p5, p1, :cond_11

    or-int/lit16 p0, p0, 0x1000

    goto :goto_6

    :cond_11
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->r:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p5, p1, :cond_12

    or-int/lit16 p0, p0, 0x2000

    goto :goto_6

    :cond_12
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->s:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p5, p1, :cond_13

    or-int/lit16 p0, p0, 0x4000

    :cond_13
    :goto_6
    return p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->r:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    goto :goto_0

    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->s:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method

.method public B(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->w()V

    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->q:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/i;->l(Lio/flutter/plugin/editing/i$b;)V

    new-instance p1, Lio/flutter/plugin/editing/i;

    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->F(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->E()V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/i;->a(Lio/flutter/plugin/editing/i$b;)V

    return-void
.end method

.method public C(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->m(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    invoke-static {v0, v1}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/i;->n(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    iget-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    :cond_1
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->g:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->A:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->r:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Z

    :cond_0
    return-void
.end method

.method public final F(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lio/flutter/plugin/editing/q;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->u(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/i;->i()I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/i;->h()I

    move-result p2

    iget-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/i;->g()I

    move-result p3

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->b:I

    if-ne p1, v2, :cond_1

    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->c:I

    if-ne p2, v2, :cond_1

    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    if-ne p3, v2, :cond_1

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    if-ne v7, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send EditingState to flutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextInputPlugin"

    invoke-static {v2, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-boolean v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v2, v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->p(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v1, v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->o(ILjava/lang/String;IIII)V

    :goto_0
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/i;->c()V

    :goto_2
    return-void
.end method

.method public createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/c0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->p:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v3

    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->s:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_1

    return-object v3

    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->r:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Lio/flutter/plugin/platform/x;

    iget p2, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/x;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->g:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->c:Z

    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->d:Z

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/TextInputPlugin;->r(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x2000000

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-boolean v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->d:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->inputAction:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->actionLabel:Ljava/lang/String;

    if-eqz v4, :cond_7

    iput-object v4, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_7
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v4

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->contentCommitMimeTypes:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lu0/c;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x22

    if-lt v2, v0, :cond_9

    invoke-static {p3, v3}, Lu0/c;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_9
    new-instance v0, Lio/flutter/plugin/editing/h;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v6, v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    iget-object v7, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v8, p0, Lio/flutter/plugin/editing/TextInputPlugin;->d:Laf/q;

    iget-object v10, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    move-object v4, v0

    move-object v5, p1

    move-object v9, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Laf/q;Lio/flutter/plugin/editing/h$a;Lio/flutter/plugin/editing/i;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/i;->i()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/i;->h()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public getLastInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public j(Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugin/editing/r;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugin/editing/s;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;-><init>(Ljava/lang/String;IIII)V

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/i;->n(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->q(ILjava/util/HashMap;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->r:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->s:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    if-ne v0, p1, :cond_1

    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->p:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->w()V

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->r:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/i;->l(Lio/flutter/plugin/editing/i$b;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/TextInputPlugin;->F(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    new-instance v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->p:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->E()V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Lio/flutter/plugin/platform/x;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->N()V

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->w()V

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/i;->l(Lio/flutter/plugin/editing/i$b;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public o()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/h;

    if-eqz v1, :cond_1

    check-cast v0, Lio/flutter/plugin/editing/h;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/h;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->w()V

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->r:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Z

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lio/flutter/plugin/editing/q;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, Lio/flutter/plugin/editing/t;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v2, v0}, Lio/flutter/plugin/editing/c0;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/view/ViewStructure;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/TextInputPlugin;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/editing/p;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v7, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {v1, v8}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;I)I

    invoke-static {v1, v5}, Lcom/google/android/material/textfield/g0;->a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-static {v15, v3, v6}, Lio/flutter/plugin/editing/y;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->b:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_2

    invoke-static {v15, v9}, Lio/flutter/plugin/editing/z;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_2
    invoke-static {v15, v8}, Lio/flutter/plugin/editing/a0;->a(Landroid/view/ViewStructure;I)V

    invoke-static {v15, v4}, Lio/flutter/plugin/editing/b0;->a(Landroid/view/ViewStructure;I)V

    iget-object v8, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v15, v8}, Lcom/google/android/material/textfield/i0;->a(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-static/range {v9 .. v15}, Lio/flutter/plugin/editing/v;->a(Landroid/view/ViewStructure;IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Lio/flutter/plugin/editing/i;

    invoke-static {v6}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-static {v8, v6}, Lio/flutter/plugin/editing/u;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_4
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-static/range {v9 .. v15}, Lio/flutter/plugin/editing/v;->a(Landroid/view/ViewStructure;IIIIII)V

    iget-object v6, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v6, v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    invoke-static {v6}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-static {v8, v6}, Lio/flutter/plugin/editing/u;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(DD[D)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    cmpl-double v15, v8, v13

    if-nez v15, :cond_0

    const/4 v8, 0x7

    aget-wide v8, v5, v8

    cmpl-double v15, v8, v13

    if-nez v15, :cond_0

    aget-wide v8, v5, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v8, v15

    if-nez v17, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xc

    aget-wide v15, v5, v9

    aget-wide v9, v5, v10

    div-double/2addr v15, v9

    aput-wide v15, v6, v12

    aput-wide v15, v6, v11

    const/16 v15, 0xd

    aget-wide v15, v5, v15

    div-double/2addr v15, v9

    aput-wide v15, v6, v7

    const/4 v9, 0x2

    aput-wide v15, v6, v9

    new-instance v10, Lio/flutter/plugin/editing/TextInputPlugin$b;

    invoke-direct {v10, v0, v8, v5, v6}, Lio/flutter/plugin/editing/TextInputPlugin$b;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V

    invoke-interface {v10, v1, v2, v13, v14}, Lio/flutter/plugin/editing/TextInputPlugin$c;->a(DD)V

    invoke-interface {v10, v1, v2, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$c;->a(DD)V

    invoke-interface {v10, v13, v14, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$c;->a(DD)V

    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double v3, v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double v4, v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v7, v6, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
