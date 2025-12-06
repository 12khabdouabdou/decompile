.class public final synthetic LKs5;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LKs5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKs5;

    .line 2
    .line 3
    const-string v5, "<init>(Lcom/snap/lenses/processing/DefaultLensCore;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lmp5;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKs5;->f0:LKs5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LAC5;

    .line 2
    .line 3
    new-instance v0, Lmp5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmp5;-><init>(LAC5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
