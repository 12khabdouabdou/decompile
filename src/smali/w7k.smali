.class public final Lw7k;
.super Lip0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lz7k;

.field public final synthetic g:Lz7k;


# direct methods
.method public constructor <init>(Lz7k;Lz7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7k;->f:Lz7k;

    .line 2
    .line 3
    iput-object p2, p0, Lw7k;->g:Lz7k;

    .line 4
    .line 5
    invoke-direct {p0}, Lip0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7k;->g:Lz7k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lz7k;->b(Landroid/view/View;LwA1;Luw3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
