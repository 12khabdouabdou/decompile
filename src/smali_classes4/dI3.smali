.class public final LdI3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Lkhi;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lkhi;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdI3;->a:Lkhi;

    .line 2
    .line 3
    iput-wide p2, p0, LdI3;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LdI3;->c:J

    .line 6
    .line 7
    iput p6, p0, LdI3;->t:I

    .line 8
    .line 9
    iput-object p7, p0, LdI3;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LdI3;->Y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ4i;

    .line 3
    .line 4
    iget-object v1, p0, LdI3;->a:Lkhi;

    .line 5
    .line 6
    iget-object v7, p0, LdI3;->X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LdI3;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, LdI3;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, LdI3;->c:J

    .line 13
    .line 14
    iget v6, p0, LdI3;->t:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v8}, LZ4i;->d(Lkhi;JJILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1
.end method
