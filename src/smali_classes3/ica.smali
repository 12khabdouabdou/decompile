.class public final Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Llca;


# direct methods
.method public constructor <init>(Llca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lica;->a:Llca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LTw8;

    .line 2
    .line 3
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LTw8$a;->b:[LyHg;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lica;->a:Llca;

    .line 13
    .line 14
    iget-object p1, p1, Llca;->g:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, LrX6;->a:LHW;

    .line 18
    .line 19
    throw p1
.end method
