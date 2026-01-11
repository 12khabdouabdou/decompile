.class public final LyH8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LEH8;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LEH8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LyH8;->a:LEH8;

    .line 2
    .line 3
    iput p2, p0, LyH8;->b:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LS7c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    check-cast p4, [Ljava/lang/String;

    .line 16
    .line 17
    array-length p2, p4

    .line 18
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v1, p1, LS7c;->a:I

    .line 27
    .line 28
    iget v2, p0, LyH8;->b:I

    .line 29
    .line 30
    iget-object v0, p0, LyH8;->a:LEH8;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, LEH8;->o(LEH8;IIILjava/util/ArrayList;J)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1
.end method
