.class public final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lfff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfff;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfff;->a:Lfff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    new-instance v0, LEP$s0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaX9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LEP$s0;-><init>(LaX9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
