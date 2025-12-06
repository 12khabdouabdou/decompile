.class public final synthetic LEC5;
.super LGu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e0:LEC5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LEC5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<init>(Lcom/snap/lenses/processing/DefaultLensCore;Z)V"

    .line 5
    .line 6
    const-class v3, LYj5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LGu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LEC5;->e0:LEC5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LAC5;

    .line 2
    .line 3
    new-instance v0, LYj5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, LYj5;-><init>(LAC5;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
