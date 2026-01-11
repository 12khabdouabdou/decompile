.class public final LuH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:J

.field public final synthetic a:LEH8;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LEH8;IIILjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH8;->a:LEH8;

    .line 5
    .line 6
    iput p2, p0, LuH8;->b:I

    .line 7
    .line 8
    iput p3, p0, LuH8;->c:I

    .line 9
    .line 10
    iput p4, p0, LuH8;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LuH8;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-wide p6, p0, LuH8;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, LuH8;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v2, p0, LuH8;->c:I

    .line 4
    .line 5
    iget v3, p0, LuH8;->t:I

    .line 6
    .line 7
    iget-object v0, p0, LuH8;->a:LEH8;

    .line 8
    .line 9
    iget v1, p0, LuH8;->b:I

    .line 10
    .line 11
    iget-wide v5, p0, LuH8;->Y:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LEH8;->n(IIILjava/util/ArrayList;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object v0
.end method
