.class public final Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7k;


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc16;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)LvC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lc16;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxC8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LxC8;->a(Landroid/widget/ImageView;)LvC8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
