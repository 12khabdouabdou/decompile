.class public final Lzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO67;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzta;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw7e;

    .line 2
    .line 3
    iget-object p1, p1, Lf77;->d:Ll15;

    .line 4
    .line 5
    iget-object p1, p1, Ll15;->a:Lk15;

    .line 6
    .line 7
    iget-object p1, p1, Lk15;->D1:LCBe;

    .line 8
    .line 9
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LA67;

    .line 14
    .line 15
    iget-object v1, p0, Lzta;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lw7e;-><init>(Landroid/content/Context;LA67;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
