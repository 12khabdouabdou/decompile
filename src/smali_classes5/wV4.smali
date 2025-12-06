.class public final LwV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final a:LyV4;

.field public b:LUh0;

.field public c:LUh0;

.field public t:Lwca;


# direct methods
.method public constructor <init>(LyV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwV4;->a:LyV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LwV4;->b:LUh0;

    .line 2
    .line 3
    iget-object v1, p0, LwV4;->c:LUh0;

    .line 4
    .line 5
    iget-object v2, p0, LwV4;->t:Lwca;

    .line 6
    .line 7
    new-instance v3, LxV4;

    .line 8
    .line 9
    iget-object v4, p0, LwV4;->a:LyV4;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, LxV4;-><init>(LyV4;LUh0;LUh0;Lwca;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
