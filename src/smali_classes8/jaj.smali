.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgKg;


# direct methods
.method public constructor <init>(LgKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljaj;->a:LgKg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Le9h;
    .locals 2

    .line 1
    new-instance v0, Le9h;

    .line 2
    .line 3
    iget-object v1, p0, Ljaj;->a:LgKg;

    .line 4
    .line 5
    iget-object v1, v1, LgKg;->c:LfKg;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Le9h;-><init>(Landroid/view/View;LfKg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
