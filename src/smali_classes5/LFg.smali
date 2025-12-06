.class public final LLFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKFg;


# instance fields
.field public final a:LVY0;

.field public final b:Lxt1;


# direct methods
.method public constructor <init>(LVY0;Lxt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLFg;->a:LVY0;

    .line 5
    .line 6
    iput-object p2, p0, LLFg;->b:Lxt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LWeg;
    .locals 3

    .line 1
    new-instance v0, LWeg;

    .line 2
    .line 3
    iget-object v1, p0, LLFg;->b:Lxt1;

    .line 4
    .line 5
    iget-object v2, p0, LLFg;->a:LVY0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LWeg;-><init>(LVY0;Lxt1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
