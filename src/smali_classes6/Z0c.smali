.class public final LZ0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Le1c;


# direct methods
.method public constructor <init>(Le1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0c;->a:Le1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LB0c$a;

    .line 2
    .line 3
    iget p1, p1, LB0c$a;->b:I

    .line 4
    .line 5
    iget-object v0, p0, LZ0c;->a:Le1c;

    .line 6
    .line 7
    iget-object v0, v0, Le1c;->Y:Lyzi;

    .line 8
    .line 9
    sget-object v1, Ly0c;->f0:Ly0c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, LE0c;->b(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
