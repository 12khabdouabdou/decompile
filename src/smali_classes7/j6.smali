.class public final Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKBg;


# direct methods
.method public constructor <init>(LKBg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6;->a:LKBg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LCB;

    .line 2
    .line 3
    iget v0, p1, LCB;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LCB;->b:Le57;

    .line 9
    .line 10
    check-cast p1, LCB$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p1, p1, LCB$a;->b:[B

    .line 15
    .line 16
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lj6;->a:LKBg;

    .line 21
    .line 22
    iput-object p1, v0, LKBg;->e0:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method
