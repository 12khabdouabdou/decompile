.class public final synthetic LqQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LIQ1;

.field public final synthetic b:LkE;


# direct methods
.method public synthetic constructor <init>(LIQ1;LkE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqQ1;->a:LIQ1;

    iput-object p2, p0, LqQ1;->b:LkE;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, LqQ1;->b:LkE;

    .line 2
    .line 3
    iget-object v1, p0, LqQ1;->a:LIQ1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LIQ1;->r0(LkE;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LkE;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
