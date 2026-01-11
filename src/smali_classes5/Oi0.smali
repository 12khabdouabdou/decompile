.class public final LOi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWv7;


# direct methods
.method public constructor <init>(LWv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOi0;->a:LWv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LVdj;

    .line 2
    .line 3
    new-instance p1, LEP$c$d;

    .line 4
    .line 5
    iget-object v0, p0, LOi0;->a:LWv7;

    .line 6
    .line 7
    iget-object v0, v0, Law7;->a:LY79;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LEP$c$d;-><init>(LY79;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
