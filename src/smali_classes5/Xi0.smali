.class public final LXi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LXi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXi0;->a:LXi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Law7;

    .line 2
    .line 3
    new-instance v0, LEP$j0;

    .line 4
    .line 5
    iget-object p1, p1, Law7;->a:LY79;

    .line 6
    .line 7
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LEP$j0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
