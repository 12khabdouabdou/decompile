.class public final LAE3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:LTg6;

.field public final synthetic Z:LbV3;

.field public final synthetic a:LUSh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LUSh;Ljava/lang/String;Ljava/lang/Long;DDLTg6;LbV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAE3;->a:LUSh;

    .line 2
    .line 3
    iput-object p2, p0, LAE3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LAE3;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-wide p4, p0, LAE3;->t:D

    .line 8
    .line 9
    iput-wide p6, p0, LAE3;->X:D

    .line 10
    .line 11
    iput-object p8, p0, LAE3;->Y:LTg6;

    .line 12
    .line 13
    iput-object p9, p0, LAE3;->Z:LbV3;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LIGh;

    .line 3
    .line 4
    iget-object v1, p0, LAE3;->a:LUSh;

    .line 5
    .line 6
    iget-object v8, p0, LAE3;->Y:LTg6;

    .line 7
    .line 8
    iget-object v9, p0, LAE3;->Z:LbV3;

    .line 9
    .line 10
    iget-object v2, p0, LAE3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LAE3;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide v4, p0, LAE3;->t:D

    .line 15
    .line 16
    iget-wide v6, p0, LAE3;->X:D

    .line 17
    .line 18
    invoke-interface/range {v0 .. v9}, LIGh;->I(LUSh;Ljava/lang/String;Ljava/lang/Long;DDLTg6;LbV3;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1
.end method
