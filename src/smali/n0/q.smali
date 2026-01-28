.class public final Ln0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln0/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Ln0/q;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Ln0/o;->a(Landroid/os/LocaleList;Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lf/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    check-cast p1, Ln0/h;

    invoke-interface {p1}, Ln0/h;->getLocaleList()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf/k;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Ln0/i;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Ln0/j;->a(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Ln0/l;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Ln0/p;->a(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Ln0/k;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Ln0/n;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
