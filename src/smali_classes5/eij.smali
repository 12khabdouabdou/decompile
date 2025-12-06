.class public abstract Leij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    const-string v1, "UploadSnapHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 6
    .line 7
    .line 8
    new-instance v2, LWm0;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Leij;->a:LWm0;

    .line 14
    .line 15
    sget-object v0, Lrn0;->a:Lrn0;

    .line 16
    .line 17
    return-void
.end method
