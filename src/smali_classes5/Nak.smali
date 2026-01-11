.class public final synthetic LNak;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final synthetic f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LNak;

    .line 2
    .line 3
    const-string v5, "<init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v3, LcEe;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, [B

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, LcEe;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LcEe;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
