.class public final LNKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXog;


# direct methods
.method public constructor <init>(LXog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNKi;->a:LXog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lj9i;
    .locals 2

    .line 1
    new-instance v0, Lj9i;

    .line 2
    .line 3
    iget-object v1, p0, LNKi;->a:LXog;

    .line 4
    .line 5
    iget-object v1, v1, LXog;->c:LWog;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lj9i;-><init>(Landroid/view/View;LWog;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
