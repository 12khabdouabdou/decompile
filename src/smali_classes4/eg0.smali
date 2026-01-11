.class public final Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhf;


# instance fields
.field public final synthetic a:LSTf;

.field public final synthetic b:Ligg;


# direct methods
.method public constructor <init>(LSTf;Ligg;)V
    .locals 1

    .line 1
    sget-object v0, LNu6;->a:LNu6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leg0;->a:LSTf;

    .line 7
    .line 8
    iput-object p2, p0, Leg0;->b:Ligg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg0;->b:Ligg;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LNu6;->a:LNu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ligg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0, p1}, Ligg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final b(LfP1;)V
    .locals 1

    .line 1
    sget-object v0, LNu6;->a:LNu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNu6;->b(LfP1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lave;)V
    .locals 1

    .line 1
    sget-object v0, LNu6;->a:LNu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNu6;->c(Lave;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg0;->a:LSTf;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LNu6;->a:LNu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSTf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, LSTf;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    throw v1
.end method
