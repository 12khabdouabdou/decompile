.class public abstract Lwm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo09;

.field public static final b:Lec0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    const-string v1, "InsertPlaceholderLCOT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwm9;->a:Lo09;

    .line 9
    .line 10
    new-instance v0, Lec0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwm9;->b:Lec0;

    .line 17
    .line 18
    return-void
.end method
