.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f$b;,
        Lk1/f$c;,
        Lk1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lq0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lk1/f$c;

    invoke-direct {p2, p1}, Lk1/f$c;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Lk1/f;->a:Lk1/f$b;

    goto :goto_1

    :cond_0
    new-instance p2, Lk1/f$a;

    invoke-direct {p2, p1}, Lk1/f$a;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->a:Lk1/f$b;

    invoke-virtual {v0, p1}, Lk1/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->a:Lk1/f$b;

    invoke-virtual {v0}, Lk1/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->a:Lk1/f$b;

    invoke-virtual {v0, p1}, Lk1/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->a:Lk1/f$b;

    invoke-virtual {v0, p1}, Lk1/f$b;->d(Z)V

    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/f;->a:Lk1/f$b;

    invoke-virtual {v0, p1}, Lk1/f$b;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
