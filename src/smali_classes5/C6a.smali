.class public final LC6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LIN;


# direct methods
.method public constructor <init>(LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6a;->a:LIN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LqW9;

    .line 2
    .line 3
    new-instance v0, LFN$H0;

    .line 4
    .line 5
    iget-object v1, p1, LqW9;->a:Lo09;

    .line 6
    .line 7
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LqW9;->c:Lewh;

    .line 10
    .line 11
    iget-wide v4, v2, Lewh;->c:D

    .line 12
    .line 13
    iget-boolean v8, p1, LqW9;->d:Z

    .line 14
    .line 15
    iget-wide v6, v2, Lewh;->d:D

    .line 16
    .line 17
    iget-wide v2, p1, LqW9;->b:D

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LFN$H0;-><init>(Ljava/lang/String;DDDZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LC6a;->a:LIN;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
