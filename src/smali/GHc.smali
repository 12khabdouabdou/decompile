.class public final LGHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LdQ1;


# direct methods
.method public constructor <init>(LdQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGHc;->a:LdQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LHHc;
    .locals 3

    .line 1
    new-instance v0, LHHc;

    .line 2
    .line 3
    iget-object v1, p0, LGHc;->a:LdQ1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LHHc;-><init>(LdQ1;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
