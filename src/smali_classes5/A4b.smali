.class public final LA4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LC4b;

.field public final synthetic b:LHF9;

.field public final synthetic c:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LC4b;LHF9;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4b;->a:LC4b;

    .line 5
    .line 6
    iput-object p2, p0, LA4b;->b:LHF9;

    .line 7
    .line 8
    iput-wide p3, p0, LA4b;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LA4b;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LA4b;->a:LC4b;

    .line 4
    .line 5
    iget-object v1, v0, LC4b;->X:LbU7;

    .line 6
    .line 7
    sget-object v3, LY9b;->t:LY9b;

    .line 8
    .line 9
    iget-wide v4, p0, LA4b;->t:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, LA4b;->b:LHF9;

    .line 16
    .line 17
    iget-wide v4, p0, LA4b;->c:D

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LbU7;->c(LBF9;LY9b;DLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LC4b;->t:Lb5b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb5b;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
