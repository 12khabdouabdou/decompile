.class public abstract Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYcd;
.implements LXcd;


# instance fields
.field public a:Lyfd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVXi;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzfd;->a:Lyfd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lkdd;)Lxfd;
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
