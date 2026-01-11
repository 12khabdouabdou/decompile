.class public final LL14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LO14;

.field public final synthetic b:LG14;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO14;LG14;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL14;->a:LO14;

    .line 5
    .line 6
    iput-object p2, p0, LL14;->b:LG14;

    .line 7
    .line 8
    iput-object p3, p0, LL14;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LL14;->b:LG14;

    .line 4
    .line 5
    iget-object v0, p0, LL14;->a:LO14;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL14;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LO14;->a(LG14;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
