.class public final Lap5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LWQ;


# direct methods
.method public constructor <init>(LWQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap5;->a:LWQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, LzP;

    .line 5
    .line 6
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LaX9;

    .line 12
    .line 13
    new-instance v0, LEP$Z0$p;

    .line 14
    .line 15
    iget-object p1, p0, Lap5;->a:LWQ;

    .line 16
    .line 17
    check-cast p1, LUQ;

    .line 18
    .line 19
    iget-object v2, p1, LUQ;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LUQ;->d:Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v4, p1, LUQ;->e:J

    .line 24
    .line 25
    iget-wide v6, p1, LUQ;->f:J

    .line 26
    .line 27
    iget-wide v8, p1, LUQ;->g:D

    .line 28
    .line 29
    iget-object v11, p1, LUQ;->h:Lb89;

    .line 30
    .line 31
    iget-object v12, p1, LUQ;->i:Lb89;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, LEP$Z0$p;-><init>(LaX9;Ljava/lang/String;Ljava/lang/Long;JJDLzP;Lb89;Lb89;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LUQ;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, LEP;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method
