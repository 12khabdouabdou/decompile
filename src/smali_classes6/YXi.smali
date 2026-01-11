.class public final LYXi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTXi;


# direct methods
.method public constructor <init>(LTXi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYXi;->a:LTXi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LZXi;
    .locals 2

    .line 1
    new-instance v0, LZXi;

    .line 2
    .line 3
    iget-object v1, p0, LYXi;->a:LTXi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZXi;-><init>(LTXi;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
