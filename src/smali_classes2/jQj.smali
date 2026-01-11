.class public final LjQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG8;


# instance fields
.field public final synthetic a:LiQj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiQj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQj;->a:LiQj;

    .line 5
    .line 6
    iput-object p2, p0, LjQj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZG8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjQj;->a:LiQj;

    .line 2
    .line 3
    iget-object v1, p1, LZG8;->d:Lnc7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Lnc7;->b:LLb7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LiQj;->a(LLb7;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, LZG8;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcoe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v2, p0, LjQj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, LiQj;->onSuccess(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
