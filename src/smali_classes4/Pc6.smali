.class public final LPc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPpc;


# instance fields
.field public final a:LTg6;

.field public final b:LbV3;

.field public final c:LXog;


# direct methods
.method public constructor <init>(LTg6;LbV3;LXog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc6;->a:LTg6;

    .line 5
    .line 6
    iput-object p2, p0, LPc6;->b:LbV3;

    .line 7
    .line 8
    iput-object p3, p0, LPc6;->c:LXog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LbV3;
    .locals 1

    .line 1
    iget-object v0, p0, LPc6;->b:LbV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LXog;
    .locals 1

    .line 1
    iget-object v0, p0, LPc6;->c:LXog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LTg6;
    .locals 1

    .line 1
    iget-object v0, p0, LPc6;->a:LTg6;

    .line 2
    .line 3
    return-object v0
.end method
