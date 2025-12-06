.class public final LA50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LC50;


# direct methods
.method public constructor <init>(LC50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA50;->a:LC50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li7j;

    .line 2
    .line 3
    iget-object p1, p0, LA50;->a:LC50;

    .line 4
    .line 5
    iget-object p1, p1, LC50;->b:LIN;

    .line 6
    .line 7
    sget-object v0, LFN$c$e;->d:LFN$c$e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
