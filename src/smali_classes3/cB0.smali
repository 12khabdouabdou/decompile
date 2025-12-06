.class public final synthetic LcB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic a:LIq6;


# direct methods
.method public synthetic constructor <init>(LIq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB0;->a:LIq6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LcB0;->a:LIq6;

    .line 2
    .line 3
    iget-boolean v1, v0, LIq6;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LIq6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI;

    .line 11
    .line 12
    invoke-virtual {v1}, LI;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LIq6;->b:Z

    .line 17
    .line 18
    return-void
.end method
