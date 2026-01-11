.class public final synthetic Lnbf;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:Lnbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnbf;

    .line 2
    .line 3
    const-string v5, "<init>(II)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LAp2;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnbf;->f0:Lnbf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, LAp2;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, p1, p2, v1}, LAp2;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
