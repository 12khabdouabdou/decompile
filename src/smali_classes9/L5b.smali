.class public final LL5b;
.super LDy9;
.source "SourceFile"


# instance fields
.field public final b:LM5b;


# direct methods
.method public constructor <init>(LM5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5b;->b:LM5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldw9;
    .locals 3

    .line 1
    iget-object v0, p0, LL5b;->b:LM5b;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldw9;

    .line 9
    .line 10
    sget-object v2, LzUh;->e:LzUh;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ldw9;-><init>(LzUh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
