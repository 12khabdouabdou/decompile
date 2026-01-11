.class public abstract LRh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnHb;

.field public static final b:LnHb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LnHb;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LRh1;->a:LnHb;

    .line 10
    .line 11
    const-string v0, "application/x-protobuf"

    .line 12
    .line 13
    invoke-static {v0}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LRh1;->b:LnHb;

    .line 18
    .line 19
    sget-object v0, LEe1;->Z:LEe1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "BlizzardUploadBatchConverterFactory"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object v0, LJp0;->a:LJp0;

    .line 30
    .line 31
    return-void
.end method
