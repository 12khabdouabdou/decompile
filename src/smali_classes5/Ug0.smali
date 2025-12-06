.class public final LUg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LUg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUg0;->a:LUg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LxZ1;

    .line 2
    .line 3
    new-instance v0, LFN$G;

    .line 4
    .line 5
    invoke-virtual {p1}, LyZ1;->a()LfW1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, LfW1;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p1}, LFN$G;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
