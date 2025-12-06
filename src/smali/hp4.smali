.class public final Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHha;


# instance fields
.field public final a:LzG5;

.field public final b:LVL4;


# direct methods
.method public constructor <init>(LVL4;LzG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhp4;->a:LzG5;

    .line 5
    .line 6
    iput-object p1, p0, Lhp4;->b:LVL4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J1()LXh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp4;->a:LzG5;

    .line 2
    .line 3
    iget-object v1, p0, Lhp4;->b:LVL4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lenk;->j(LVL4;LzG5;)LXh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
