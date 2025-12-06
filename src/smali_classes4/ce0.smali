.class public final Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZe;


# instance fields
.field public final synthetic a:LbOf;

.field public final synthetic b:Lo9g;


# direct methods
.method public constructor <init>(LbOf;Lo9g;)V
    .locals 1

    .line 1
    sget-object v0, LCr6;->a:LCr6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lce0;->a:LbOf;

    .line 7
    .line 8
    iput-object p2, p0, Lce0;->b:Lo9g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->b:Lo9g;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LCr6;->a:LCr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0, p1}, Lo9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final b(LHL1;)V
    .locals 1

    .line 1
    sget-object v0, LCr6;->a:LCr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCr6;->b(LHL1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LDde;)V
    .locals 1

    .line 1
    sget-object v0, LCr6;->a:LCr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCr6;->c(LDde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->a:LbOf;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LCr6;->a:LCr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbOf;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, LbOf;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    throw v1
.end method
