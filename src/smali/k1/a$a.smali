.class public Lk1/a$a;
.super Lk1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lk1/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/a$b;-><init>()V

    iput-object p1, p0, Lk1/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Lk1/g;

    invoke-direct {v0, p1, p2}, Lk1/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lk1/a$a;->b:Lk1/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lk1/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lk1/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lk1/c;

    iget-object v1, p0, Lk1/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lk1/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a$a;->b:Lk1/g;

    invoke-virtual {v0, p1}, Lk1/g;->b(Z)V

    return-void
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk1/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lk1/e;

    invoke-direct {v0, p1}, Lk1/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method
