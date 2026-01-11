.class public final LPl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEP$s;


# direct methods
.method public constructor <init>(LEP$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPl0;->a:LEP$s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LEP$s;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, LPl0;->a:LEP$s;

    .line 12
    .line 13
    iget v1, v1, LEP$s;->e:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LEP$s;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
