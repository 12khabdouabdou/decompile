.class public final LSO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LNf3;


# direct methods
.method public constructor <init>(LNf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSO3;->a:LNf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSO3;->a:LNf3;

    .line 2
    .line 3
    iget-object v0, v0, LNf3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LdO3;

    .line 6
    .line 7
    invoke-direct {v0}, LdO3;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LdO3$a;->b:LdO3$a;

    .line 11
    .line 12
    iget-object v1, v1, LdO3$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LdO3;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
