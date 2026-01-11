.class public final LJSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSbd;


# instance fields
.field public final a:LkP0;

.field public b:Z


# direct methods
.method public constructor <init>(LkP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJSh;->a:LkP0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAld;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJSh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJSh;->a:LkP0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LkP0;->a(LAld;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(LDbd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJSh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJSh;->a:LkP0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LkP0;->b(LDbd;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
