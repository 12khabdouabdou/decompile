.class public final LLg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lgh0;


# direct methods
.method public constructor <init>(Lgh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg0;->a:Lgh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLg0;->a:Lgh0;

    .line 2
    .line 3
    new-instance v1, LFN$f;

    .line 4
    .line 5
    invoke-direct {v1}, LFN$f;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgh0;->c:LIN;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
